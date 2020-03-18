.class public final synthetic Lgpk;
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

    iput-object p1, p0, Lgpk;->a:Lgpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgpk;->a:Lgpp;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lgpp;->D:Llom;

    invoke-interface {v1}, Llom;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lhuc;->a(I)Lhuc;

    move-result-object v1

    sget-object v2, Lmkp;->b:Lmkp;

    invoke-virtual {v0, v1, v2, p1}, Lgpp;->a(Lhuc;Lmkp;Ljava/lang/String;)V

    iget-object v1, v0, Lgpp;->D:Llom;

    invoke-interface {v1}, Llom;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lhuc;->a(I)Lhuc;

    move-result-object v1

    sget-object v2, Lmkp;->a:Lmkp;

    invoke-virtual {v0, v1, v2, p1}, Lgpp;->a(Lhuc;Lmkp;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
