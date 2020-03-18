.class final Lksx;
.super Lksz;
.source "PG"


# instance fields
.field final synthetic a:Lksy;


# direct methods
.method public constructor <init>(Lksy;[Lkoz;)V
    .locals 0

    iput-object p1, p0, Lksx;->a:Lksy;

    invoke-direct {p0, p2}, Lksz;-><init>([Lkoz;)V

    return-void
.end method


# virtual methods
.method protected final a(Lkps;Llec;)V
    .locals 1

    iget-object v0, p0, Lksx;->a:Lksy;

    iget-object v0, v0, Lksy;->a:Lksp;

    invoke-interface {v0, p1, p2}, Lksp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
