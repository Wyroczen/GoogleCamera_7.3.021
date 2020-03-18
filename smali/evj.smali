.class public final Levj;
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

    iput-object p1, p0, Levj;->a:Lpng;

    iput-object p2, p0, Levj;->b:Lpng;

    iput-object p3, p0, Levj;->c:Lpng;

    iput-object p4, p0, Levj;->d:Lpng;

    iput-object p5, p0, Levj;->e:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Levi;
    .locals 7

    iget-object v1, p0, Levj;->a:Lpng;

    iget-object v2, p0, Levj;->b:Lpng;

    iget-object v3, p0, Levj;->c:Lpng;

    iget-object v4, p0, Levj;->d:Lpng;

    iget-object v5, p0, Levj;->e:Lpng;

    new-instance v6, Levi;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Levi;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Levj;->a()Levi;

    move-result-object v0

    return-object v0
.end method
