.class public final Lkgm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lert;

.field public final b:Llva;

.field public final c:Lkgl;

.field public final d:Lkgl;

.field public e:I

.field public f:J

.field public g:J

.field final h:Lpco;


# direct methods
.method public constructor <init>(Lert;Llva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgm;->a:Lert;

    const-string p1, "WearSessionLogger"

    invoke-interface {p2, p1}, Llva;->a(Ljava/lang/String;)Llva;

    move-result-object p1

    iput-object p1, p0, Lkgm;->b:Llva;

    new-instance p1, Lkgl;

    iget-object p2, p0, Lkgm;->b:Llva;

    invoke-direct {p1, p2}, Lkgl;-><init>(Llva;)V

    iput-object p1, p0, Lkgm;->c:Lkgl;

    new-instance p1, Lkgl;

    iget-object p2, p0, Lkgm;->b:Llva;

    invoke-direct {p1, p2}, Lkgl;-><init>(Llva;)V

    iput-object p1, p0, Lkgm;->d:Lkgl;

    sget-object p1, Lova;->g:Lova;

    invoke-virtual {p1}, Lpct;->f()Lpco;

    move-result-object p1

    iput-object p1, p0, Lkgm;->h:Lpco;

    return-void
.end method
