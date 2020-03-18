.class final synthetic Llwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llvm;


# direct methods
.method public constructor <init>(Llvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwq;->a:Llvm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llwq;->a:Llvm;

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Llvm;->a(I)V

    return-void
.end method
