.class public final synthetic Lgpj;
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

    iput-object p1, p0, Lgpj;->a:Lgpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lgpj;->a:Lgpp;

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, v0, Lgpp;->E:Llom;

    invoke-interface {v1}, Llom;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lhuc;->a(I)Lhuc;

    move-result-object v2

    sget-object v3, Lmkp;->b:Lmkp;

    invoke-virtual {v0, v2, v3, v1}, Lgpp;->a(Lhuc;Lmkp;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lhuc;->a(I)Lhuc;

    move-result-object p1

    sget-object v2, Lmkp;->a:Lmkp;

    invoke-virtual {v0, p1, v2, v1}, Lgpp;->a(Lhuc;Lmkp;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
