.class public final Lbtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxh;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcst;

.field private c:Loab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrDevCallback"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbtq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcst;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnzk;->a:Lnzk;

    iput-object v0, p0, Lbtq;->c:Loab;

    iput-object p1, p0, Lbtq;->b:Lcst;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lbtq;->a:Ljava/lang/String;

    const-string v1, "onMediaRecorderError"

    invoke-static {v0, v1}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbtq;->b:Lcst;

    invoke-interface {v0}, Lcst;->a()V

    return-void
.end method

.method public final a(Lkbq;)V
    .locals 0

    invoke-static {p1}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object p1

    iput-object p1, p0, Lbtq;->c:Loab;

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lbtq;->a:Ljava/lang/String;

    const-string v1, "onMediaStorageFull"

    invoke-static {v0, v1}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbtq;->c:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtq;->c:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkbq;->a(Z)V

    :cond_0
    return-void
.end method
