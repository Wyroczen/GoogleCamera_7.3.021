.class public final Lbes;
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

.field private final h:Lpng;

.field private final i:Lpng;

.field private final j:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbes;->a:Lpng;

    iput-object p2, p0, Lbes;->b:Lpng;

    iput-object p3, p0, Lbes;->c:Lpng;

    iput-object p4, p0, Lbes;->d:Lpng;

    iput-object p5, p0, Lbes;->e:Lpng;

    iput-object p6, p0, Lbes;->f:Lpng;

    iput-object p7, p0, Lbes;->g:Lpng;

    iput-object p8, p0, Lbes;->h:Lpng;

    iput-object p9, p0, Lbes;->i:Lpng;

    iput-object p10, p0, Lbes;->j:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lber;
    .locals 12

    iget-object v1, p0, Lbes;->a:Lpng;

    iget-object v2, p0, Lbes;->b:Lpng;

    iget-object v3, p0, Lbes;->c:Lpng;

    iget-object v4, p0, Lbes;->d:Lpng;

    iget-object v5, p0, Lbes;->e:Lpng;

    iget-object v6, p0, Lbes;->f:Lpng;

    iget-object v7, p0, Lbes;->g:Lpng;

    iget-object v8, p0, Lbes;->h:Lpng;

    iget-object v9, p0, Lbes;->i:Lpng;

    iget-object v10, p0, Lbes;->j:Lpng;

    new-instance v11, Lber;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lber;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v11
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbes;->a()Lber;

    move-result-object v0

    return-object v0
.end method
