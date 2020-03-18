.class final Liib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lllp;

.field final synthetic b:Lepy;

.field final synthetic c:Likt;


# direct methods
.method public constructor <init>(Lllp;Lepy;Likt;)V
    .locals 0

    iput-object p1, p0, Liib;->a:Lllp;

    iput-object p2, p0, Liib;->b:Lepy;

    iput-object p3, p0, Liib;->c:Likt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liib;->a:Lllp;

    iget-object v1, p0, Liib;->b:Lepy;

    iget-object v2, p0, Liib;->c:Likt;

    invoke-static {v0, v1, v2}, Letq;->a(Lllp;Lepy;Leqn;)V

    return-void
.end method
