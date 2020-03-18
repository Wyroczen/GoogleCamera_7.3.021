.class public final synthetic Lgpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Lgpp;


# direct methods
.method public constructor <init>(Lgpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpa;->a:Lgpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgpa;->a:Lgpp;

    check-cast p1, Lhuf;

    iget-object v1, v0, Lgpp;->b:Llom;

    invoke-interface {v1}, Llom;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyr;

    iget-boolean v2, v0, Lgpp;->af:Z

    invoke-static {v1, v2}, Lgpp;->a(Ljyr;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lhuf;->d:Lhuf;

    if-ne p1, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    iput-boolean v2, v0, Lgpp;->ah:Z

    return-void

    :cond_1
    iget-boolean v1, v0, Lgpp;->ah:Z

    if-eqz v1, :cond_2

    sget-object v1, Lhuf;->a:Lhuf;

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    return-void
.end method
