.class final synthetic Lizj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzv;


# static fields
.field static final a:Lnzv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lizj;

    invoke-direct {v0}, Lizj;-><init>()V

    sput-object v0, Lizj;->a:Lnzv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lizn;->a:Ljava/lang/String;

    const-string v1, "Failed to update indicator bitmap cache"

    invoke-static {v0, v1, p1}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
