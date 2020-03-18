.class final Lmzy;
.super Lmzd;
.source "PG"


# instance fields
.field private final a:Lnbc;


# direct methods
.method public constructor <init>(Lnbc;)V
    .locals 0

    invoke-direct {p0}, Lmzd;-><init>()V

    iput-object p1, p0, Lmzy;->a:Lnbc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lnac;

    iget-object v0, p0, Lmzy;->a:Lnbc;

    invoke-static {p1}, Lnac;->a(Ljava/lang/Throwable;)Lnac;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnbc;->a(Lnac;)V

    return-void
.end method
