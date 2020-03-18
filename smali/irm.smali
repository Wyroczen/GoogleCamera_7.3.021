.class final synthetic Lirm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lirw;


# direct methods
.method public constructor <init>(Lirw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirm;->a:Lirw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lirm;->a:Lirw;

    iget-object v1, v0, Lirw;->y:Lisw;

    invoke-virtual {v1}, Liry;->b()V

    iget-object v1, v0, Lirw;->u:Ljkv;

    invoke-interface {v1}, Ljkv;->c()V

    iget-object v1, v0, Lirw;->t:Lgrk;

    invoke-interface {v1}, Lgrk;->b()V

    iget-object v0, v0, Lirw;->i:Lixb;

    invoke-virtual {v0}, Lixb;->a()V

    return-void
.end method
