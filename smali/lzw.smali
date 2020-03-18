.class final synthetic Llzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmae;

.field private final b:Llyl;


# direct methods
.method public constructor <init>(Lmae;Llyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzw;->a:Lmae;

    iput-object p2, p0, Llzw;->b:Llyl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llzw;->a:Lmae;

    iget-object v1, p0, Llzw;->b:Llyl;

    iget-object v0, v0, Lmae;->a:Lmyz;

    invoke-virtual {v0, v1}, Lmyz;->a(Llyl;)V

    return-void
.end method
