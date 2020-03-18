.class final Lhje;
.super Lhjt;
.source "PG"


# instance fields
.field final synthetic a:Lhjf;


# direct methods
.method public constructor <init>(Lhjf;)V
    .locals 0

    iput-object p1, p0, Lhje;->a:Lhjf;

    invoke-direct {p0, p1}, Lhjt;-><init>(Lhju;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lhje;->a:Lhjf;

    iget-object v0, v0, Lhjf;->a:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    iget-object v0, p0, Lhje;->a:Lhjf;

    iget-object v1, v0, Lhjf;->a:Lihr;

    iget-object v0, v0, Lhjf;->b:Liht;

    invoke-virtual {v1, v0}, Lihr;->a(Liht;)V

    return-void
.end method
