.class final synthetic Lmek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lmeg;


# direct methods
.method public constructor <init>(Lmeg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmek;->a:Lmeg;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmek;->a:Lmeg;

    iget-object v0, v0, Lmeg;->a:Loxn;

    invoke-interface {v0}, Loxn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyl;

    return-object v0
.end method
