.class public final Lmes;
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

    iput-object p1, p0, Lmes;->a:Lpng;

    iput-object p2, p0, Lmes;->b:Lpng;

    iput-object p3, p0, Lmes;->c:Lpng;

    iput-object p4, p0, Lmes;->d:Lpng;

    iput-object p5, p0, Lmes;->e:Lpng;

    iput-object p6, p0, Lmes;->f:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lmes;->a:Lpng;

    iget-object v2, p0, Lmes;->b:Lpng;

    iget-object v3, p0, Lmes;->c:Lpng;

    iget-object v4, p0, Lmes;->d:Lpng;

    iget-object v5, p0, Lmes;->e:Lpng;

    iget-object v6, p0, Lmes;->f:Lpng;

    new-instance v7, Lmer;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lmer;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v7
.end method
