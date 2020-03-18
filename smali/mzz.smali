.class final Lmzz;
.super Lmzd;
.source "PG"


# instance fields
.field private final a:Lnbc;


# direct methods
.method public constructor <init>(Lnbc;)V
    .locals 0

    invoke-direct {p0}, Lmzd;-><init>()V

    iput-object p1, p0, Lmzz;->a:Lnbc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmzz;->a:Lnbc;

    invoke-virtual {v0, p1}, Lnbc;->a(Ljava/lang/Object;)V

    return-void
.end method
