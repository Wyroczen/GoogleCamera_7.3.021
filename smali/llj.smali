.class public final Lllj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llli;


# instance fields
.field private final a:Lluc;


# direct methods
.method public constructor <init>(Lluc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllj;->a:Lluc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Loxn;
    .locals 1

    iget-object v0, p0, Lllj;->a:Lluc;

    invoke-interface {v0, p1, p2}, Lluc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object p1

    return-object p1
.end method
