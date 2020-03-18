.class final synthetic Llzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmae;

.field private final b:Lmpe;


# direct methods
.method public constructor <init>(Lmae;Lmpe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzy;->a:Lmae;

    iput-object p2, p0, Llzy;->b:Lmpe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llzy;->a:Lmae;

    iget-object v1, p0, Llzy;->b:Lmpe;

    iget-object v0, v0, Lmae;->a:Lmyz;

    invoke-virtual {v0, v1}, Lmyz;->a(Lmpe;)V

    return-void
.end method
