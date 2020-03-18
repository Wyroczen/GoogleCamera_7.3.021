.class final Llwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwh;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llwf;->a:I

    return-void
.end method


# virtual methods
.method public final a(Llvm;)V
    .locals 1

    iget v0, p0, Llwf;->a:I

    invoke-interface {p1, v0}, Llvm;->a(I)V

    return-void
.end method
