.class final Lgrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# instance fields
.field final synthetic a:Lmob;

.field final synthetic b:Lgri;


# direct methods
.method public constructor <init>(Lgri;Lmob;)V
    .locals 0

    iput-object p1, p0, Lgrh;->b:Lgri;

    iput-object p2, p0, Lgrh;->a:Lmob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lgrh;->b:Lgri;

    iget-object v0, v0, Lgri;->a:Lmoc;

    iget-object v1, p0, Lgrh;->a:Lmob;

    invoke-interface {v0, v1}, Lmoc;->b(Lmob;)V

    return-void
.end method
