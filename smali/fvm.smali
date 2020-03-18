.class final synthetic Lfvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfvr;

.field private final b:Llur;


# direct methods
.method public constructor <init>(Lfvr;Llur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvm;->a:Lfvr;

    iput-object p2, p0, Lfvm;->b:Llur;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfvm;->a:Lfvr;

    iget-object v1, p0, Lfvm;->b:Llur;

    iget-object v0, v0, Lfvr;->c:Lfvi;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvi;

    invoke-interface {v1, v0}, Llur;->a(Ljava/lang/Object;)V

    return-void
.end method
