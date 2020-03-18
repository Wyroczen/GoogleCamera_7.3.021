.class final Llwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwh;


# instance fields
.field private final a:Lmow;


# direct methods
.method public constructor <init>(Lmow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwg;->a:Lmow;

    return-void
.end method


# virtual methods
.method public final a(Llvm;)V
    .locals 1

    iget-object v0, p0, Llwg;->a:Lmow;

    invoke-interface {p1, v0}, Llvm;->a(Lmow;)V

    return-void
.end method
