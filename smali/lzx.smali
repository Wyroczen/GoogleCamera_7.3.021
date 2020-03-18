.class final synthetic Llzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmae;

.field private final b:Lmpa;


# direct methods
.method public constructor <init>(Lmae;Lmpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzx;->a:Lmae;

    iput-object p2, p0, Llzx;->b:Lmpa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llzx;->a:Lmae;

    iget-object v1, p0, Llzx;->b:Lmpa;

    iget-object v0, v0, Lmae;->a:Lmyz;

    invoke-virtual {v0, v1}, Lmyz;->a(Lmpa;)V

    return-void
.end method
