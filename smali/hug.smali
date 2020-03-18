.class final Lhug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lhuh;


# direct methods
.method public constructor <init>(Lhuh;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lhug;->b:Lhuh;

    iput-object p2, p0, Lhug;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhug;->b:Lhuh;

    iget-object v0, v0, Lhuh;->a:Llur;

    iget-object v1, p0, Lhug;->a:Ljava/lang/Object;

    invoke-static {v1}, Lobc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Llur;->a(Ljava/lang/Object;)V

    return-void
.end method
