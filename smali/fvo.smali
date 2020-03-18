.class final synthetic Lfvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfvr;

.field private final b:Z

.field private final c:Lfvi;


# direct methods
.method public constructor <init>(Lfvr;ZLfvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvo;->a:Lfvr;

    iput-boolean p2, p0, Lfvo;->b:Z

    iput-object p3, p0, Lfvo;->c:Lfvi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfvo;->a:Lfvr;

    iget-boolean v1, p0, Lfvo;->b:Z

    iget-object v2, p0, Lfvo;->c:Lfvi;

    iget-object v3, v0, Lfvr;->a:Lfvj;

    if-nez v1, :cond_0

    iget-object v2, v0, Lfvr;->b:Lfvi;

    :cond_0
    invoke-interface {v3, v2}, Lfvj;->b(Lfvi;)V

    return-void
.end method
