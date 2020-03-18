.class final synthetic Lgtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llnt;

.field private final b:Llni;


# direct methods
.method public constructor <init>(Llnt;Llni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtf;->a:Llnt;

    iput-object p2, p0, Lgtf;->b:Llni;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgtf;->a:Llnt;

    iget-object v1, p0, Lgtf;->b:Llni;

    new-instance v2, Lgtg;

    invoke-direct {v2, v1}, Lgtg;-><init>(Llni;)V

    sget-object v1, Lowt;->a:Lowt;

    invoke-interface {v0, v2, v1}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    return-void
.end method
