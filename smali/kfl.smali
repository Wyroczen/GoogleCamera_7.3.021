.class final synthetic Lkfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lldr;


# instance fields
.field private final a:Lkfm;

.field private final b:Loyd;


# direct methods
.method public constructor <init>(Lkfm;Loyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfl;->a:Lkfm;

    iput-object p2, p0, Lkfl;->b:Loyd;

    return-void
.end method


# virtual methods
.method public final a(Lldz;)V
    .locals 4

    iget-object v0, p0, Lkfl;->a:Lkfm;

    iget-object v1, p0, Lkfl;->b:Loyd;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lldz;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llfl;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Llfl;->a()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Loyd;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    nop

    invoke-virtual {v1, v2}, Loyd;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lldy; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, v0, Lkfm;->b:Llva;

    const-string v3, "getCapability fail with exception "

    invoke-interface {v0, v3, p1}, Llva;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Loyd;->b(Ljava/lang/Object;)Z

    return-void
.end method
