.class final synthetic Lesr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Less;

.field private final b:Lfvi;


# direct methods
.method public constructor <init>(Less;Lfvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesr;->a:Less;

    iput-object p2, p0, Lesr;->b:Lfvi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lesr;->a:Less;

    iget-object v1, p0, Lesr;->b:Lfvi;

    iget-object v0, v0, Less;->c:Lest;

    invoke-virtual {v0, v1}, Lest;->a(Lfvi;)V

    return-void
.end method
