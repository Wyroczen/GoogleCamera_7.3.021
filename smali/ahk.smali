.class final Lahk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lahl;


# direct methods
.method public constructor <init>(Lahl;[B)V
    .locals 0

    iput-object p1, p0, Lahk;->b:Lahl;

    iput-object p2, p0, Lahk;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lahk;->b:Lahl;

    iget-object v0, v0, Lahl;->a:Laig;

    iget-object v1, p0, Lahk;->a:[B

    check-cast v0, Leko;

    iget-object v2, v0, Leko;->a:Lekv;

    iget-boolean v3, v2, Lekv;->s:Z

    if-nez v3, :cond_0

    iget-object v2, v2, Lekv;->b:Leky;

    invoke-virtual {v2}, Leky;->a()V

    iget-object v0, v0, Leko;->a:Lekv;

    iget-boolean v2, v0, Lekv;->u:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lekv;->b:Leky;

    iput-object v1, v2, Leky;->E:[B

    const/4 v3, 0x1

    iput-boolean v3, v2, Leky;->B:Z

    iget-object v0, v0, Lekv;->c:Lejp;

    iget-boolean v2, v0, Lejp;->d:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lejp;->b:Laiq;

    invoke-virtual {v0, v1}, Laiq;->a([B)V

    :cond_0
    return-void
.end method
