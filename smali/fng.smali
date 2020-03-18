.class final Lfng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyj;


# instance fields
.field final synthetic a:Lfnh;


# direct methods
.method public constructor <init>(Lfnh;)V
    .locals 0

    iput-object p1, p0, Lfng;->a:Lfnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llyr;)V
    .locals 1

    invoke-interface {p1}, Llyr;->b()Llyh;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lfnf;

    invoke-direct {v0, p0, p1}, Lfnf;-><init>(Lfng;Llyh;)V

    invoke-interface {p1, v0}, Llyh;->a(Lmxu;)V

    :cond_0
    return-void
.end method
