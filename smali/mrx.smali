.class public final synthetic Lmrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsa;


# instance fields
.field private final a:Lmsb;

.field private final b:Lmsa;


# direct methods
.method public constructor <init>(Lmsb;Lmsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrx;->a:Lmsb;

    iput-object p2, p0, Lmrx;->b:Lmsa;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p1, p0, Lmrx;->a:Lmsb;

    iget-object v0, p0, Lmrx;->b:Lmsa;

    invoke-virtual {p1}, Lmsb;->c()I

    move-result p1

    invoke-interface {v0, p1}, Lmsa;->a(I)V

    return-void
.end method
