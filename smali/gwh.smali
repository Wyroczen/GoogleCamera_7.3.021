.class public final Lgwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;

.field private final e:Lpng;

.field private final f:Lpng;

.field private final g:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwh;->a:Lpng;

    iput-object p2, p0, Lgwh;->b:Lpng;

    iput-object p3, p0, Lgwh;->c:Lpng;

    iput-object p4, p0, Lgwh;->d:Lpng;

    iput-object p5, p0, Lgwh;->e:Lpng;

    iput-object p6, p0, Lgwh;->f:Lpng;

    iput-object p7, p0, Lgwh;->g:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)Lgwh;
    .locals 9

    new-instance v8, Lgwh;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lgwh;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v8
.end method


# virtual methods
.method public final a()Lgwg;
    .locals 9

    iget-object v1, p0, Lgwh;->a:Lpng;

    iget-object v2, p0, Lgwh;->b:Lpng;

    iget-object v3, p0, Lgwh;->c:Lpng;

    iget-object v4, p0, Lgwh;->d:Lpng;

    iget-object v5, p0, Lgwh;->e:Lpng;

    iget-object v6, p0, Lgwh;->f:Lpng;

    iget-object v7, p0, Lgwh;->g:Lpng;

    new-instance v8, Lgwg;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lgwg;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v8
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgwh;->a()Lgwg;

    move-result-object v0

    return-object v0
.end method
