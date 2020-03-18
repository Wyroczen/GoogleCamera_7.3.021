.class public final Lgpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;


# direct methods
.method public constructor <init>(Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpq;->a:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgpq;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    sget-object v1, Lchv;->a:Lchi;

    invoke-interface {v0, v1}, Lchh;->c(Lchi;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lgpu;

    invoke-direct {v1, v0}, Lgpu;-><init>(Lchh;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lgon;

    invoke-direct {v1, v0}, Lgon;-><init>(Lchh;)V

    nop

    nop

    :goto_0
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgon;

    return-object v0
.end method
