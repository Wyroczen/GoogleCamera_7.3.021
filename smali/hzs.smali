.class final Lhzs;
.super Lmyz;
.source "PG"


# instance fields
.field final synthetic a:Lhzo;


# direct methods
.method public constructor <init>(Lhzo;)V
    .locals 0

    iput-object p1, p0, Lhzs;->a:Lhzo;

    invoke-direct {p0}, Lmyz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmpe;)V
    .locals 1

    iget-object v0, p0, Lhzs;->a:Lhzo;

    invoke-virtual {v0, p1}, Lhzo;->a(Lmpe;)V

    return-void
.end method
