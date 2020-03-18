.class public abstract Lksn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lksk;


# direct methods
.method protected constructor <init>(Lksk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksn;->a:Lksk;

    return-void
.end method


# virtual methods
.method public final a()Lksi;
    .locals 1

    iget-object v0, p0, Lksn;->a:Lksk;

    iget-object v0, v0, Lksk;->b:Lksi;

    return-object v0
.end method

.method protected abstract a(Lkps;Llec;)V
.end method
