.class final synthetic Lfbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwi;


# instance fields
.field private final a:Lfbh;

.field private final b:Ldwg;


# direct methods
.method public constructor <init>(Lfbh;Ldwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbf;->a:Lfbh;

    iput-object p2, p0, Lfbf;->b:Ldwg;

    return-void
.end method


# virtual methods
.method public final a(FFFJ)V
    .locals 7

    iget-object v0, p0, Lfbf;->a:Lfbh;

    iget-object v1, p0, Lfbf;->b:Ldwg;

    move v2, p2

    move v3, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Ldwg;->a(FFFJ)V

    iget-object p1, v0, Lfbh;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
