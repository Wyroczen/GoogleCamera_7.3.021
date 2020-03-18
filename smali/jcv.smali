.class final Ljcv;
.super Ljbm;
.source "PG"


# instance fields
.field final synthetic b:Ljcx;


# direct methods
.method public constructor <init>(Ljcx;)V
    .locals 0

    iput-object p1, p0, Ljcv;->b:Ljcx;

    invoke-direct {p0, p1}, Ljbm;-><init>(Ljbq;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ljcv;->b:Ljcx;

    iget-object v0, v0, Ljcx;->k:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    iget-object v0, p0, Ljcv;->b:Ljcx;

    iget-object v1, v0, Ljcx;->k:Lihr;

    iget-object v0, v0, Ljcx;->l:Liht;

    invoke-virtual {v1, v0}, Lihr;->a(Liht;)V

    return-void
.end method
