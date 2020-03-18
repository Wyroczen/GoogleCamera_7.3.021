.class public final Lgwm;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwm;->a:Lpng;

    iput-object p2, p0, Lgwm;->b:Lpng;

    iput-object p3, p0, Lgwm;->c:Lpng;

    iput-object p4, p0, Lgwm;->d:Lpng;

    iput-object p5, p0, Lgwm;->e:Lpng;

    iput-object p6, p0, Lgwm;->f:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)Lgwm;
    .locals 8

    new-instance v7, Lgwm;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgwm;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v7
.end method


# virtual methods
.method public final a()Lgwl;
    .locals 8

    iget-object v1, p0, Lgwm;->a:Lpng;

    iget-object v2, p0, Lgwm;->b:Lpng;

    iget-object v3, p0, Lgwm;->c:Lpng;

    iget-object v4, p0, Lgwm;->d:Lpng;

    iget-object v5, p0, Lgwm;->e:Lpng;

    iget-object v6, p0, Lgwm;->f:Lpng;

    new-instance v7, Lgwl;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lgwl;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v7
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgwm;->a()Lgwl;

    move-result-object v0

    return-object v0
.end method
