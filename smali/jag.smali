.class final synthetic Ljag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Supplier;


# instance fields
.field private final a:Ljai;


# direct methods
.method public constructor <init>(Ljai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljag;->a:Ljai;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljag;->a:Ljai;

    invoke-virtual {v0}, Ljai;->b()Lizx;

    move-result-object v0

    return-object v0
.end method
