.class final synthetic Lehx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Lehy;


# direct methods
.method public constructor <init>(Lehy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehx;->a:Lehy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lehx;->a:Lehy;

    check-cast p1, Lfxl;

    iget-object p1, p1, Lfxl;->b:Lfxh;

    iget-object p1, p1, Lfxh;->b:Lhka;

    sget-object v1, Lhka;->d:Lhka;

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lehy;->a:Lehz;

    iget-object p1, p1, Lehz;->G:Lheg;

    invoke-virtual {p1}, Lheg;->b()V

    :cond_0
    return-void
.end method
