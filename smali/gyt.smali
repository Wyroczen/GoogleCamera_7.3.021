.class public final Lgyt;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyt;->a:Lpng;

    iput-object p2, p0, Lgyt;->b:Lpng;

    iput-object p3, p0, Lgyt;->c:Lpng;

    iput-object p4, p0, Lgyt;->d:Lpng;

    iput-object p5, p0, Lgyt;->e:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;Lpng;)Lgyt;
    .locals 7

    new-instance v6, Lgyt;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgyt;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v6
.end method


# virtual methods
.method public final a()Lgys;
    .locals 7

    iget-object v1, p0, Lgyt;->a:Lpng;

    iget-object v2, p0, Lgyt;->b:Lpng;

    iget-object v3, p0, Lgyt;->c:Lpng;

    iget-object v4, p0, Lgyt;->d:Lpng;

    iget-object v5, p0, Lgyt;->e:Lpng;

    new-instance v6, Lgys;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgys;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgyt;->a()Lgys;

    move-result-object v0

    return-object v0
.end method
