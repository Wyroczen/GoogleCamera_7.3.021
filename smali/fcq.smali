.class public final Lfcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmye;


# instance fields
.field public final a:Lfcp;

.field private final b:Lmye;


# direct methods
.method public constructor <init>(Lfcp;Lmye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfcq;->b:Lmye;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfcp;

    iput-object p1, p0, Lfcq;->a:Lfcp;

    return-void
.end method


# virtual methods
.method public final a()Lmyg;
    .locals 3

    iget-object v0, p0, Lfcq;->b:Lmye;

    invoke-interface {v0}, Lmye;->a()Lmyg;

    move-result-object v0

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v1

    new-instance v2, Lfco;

    invoke-direct {v2, p0, v1, v0}, Lfco;-><init>(Lfcq;Loyd;Lmyg;)V

    return-object v2
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfcq;->b:Lmye;

    invoke-interface {v0}, Lmye;->b()V

    return-void
.end method

.method public final c()Loxn;
    .locals 1

    iget-object v0, p0, Lfcq;->b:Lmye;

    invoke-interface {v0}, Lmye;->c()Loxn;

    move-result-object v0

    return-object v0
.end method
