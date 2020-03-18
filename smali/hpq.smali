.class final synthetic Lhpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhqc;

.field private final b:Landroid/net/Uri;

.field private final c:Lhqs;

.field private final d:Levb;


# direct methods
.method public constructor <init>(Lhqc;Landroid/net/Uri;Lhqs;Levb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpq;->a:Lhqc;

    iput-object p2, p0, Lhpq;->b:Landroid/net/Uri;

    iput-object p3, p0, Lhpq;->c:Lhqs;

    iput-object p4, p0, Lhpq;->d:Levb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhpq;->a:Lhqc;

    iget-object v1, p0, Lhpq;->b:Landroid/net/Uri;

    iget-object v2, p0, Lhpq;->c:Lhqs;

    iget-object v3, p0, Lhpq;->d:Levb;

    iget-object v0, v0, Lhqc;->s:Lhtj;

    invoke-virtual {v0, v1, v2, v3}, Lhtj;->a(Landroid/net/Uri;Lhqs;Levb;)V

    return-void
.end method
