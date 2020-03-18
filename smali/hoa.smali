.class final Lhoa;
.super Lhot;
.source "PG"


# instance fields
.field final synthetic a:Lhoc;


# direct methods
.method public constructor <init>(Lhoc;)V
    .locals 0

    iput-object p1, p0, Lhoa;->a:Lhoc;

    invoke-direct {p0, p1}, Lhot;-><init>(Lhov;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lhoa;->a:Lhoc;

    iget-object v0, v0, Lhoc;->a:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    iget-object v0, p0, Lhoa;->a:Lhoc;

    iget-object v1, v0, Lhoc;->a:Lihr;

    iget-object v0, v0, Lhoc;->c:Liht;

    invoke-virtual {v1, v0}, Lihr;->a(Liht;)V

    return-void
.end method
