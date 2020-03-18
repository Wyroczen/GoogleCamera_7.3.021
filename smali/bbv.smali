.class public final Lbbv;
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

    iput-object p1, p0, Lbbv;->a:Lpng;

    iput-object p2, p0, Lbbv;->b:Lpng;

    iput-object p3, p0, Lbbv;->c:Lpng;

    iput-object p4, p0, Lbbv;->d:Lpng;

    iput-object p5, p0, Lbbv;->e:Lpng;

    iput-object p6, p0, Lbbv;->f:Lpng;

    iput-object p7, p0, Lbbv;->g:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lbbu;
    .locals 9

    iget-object v1, p0, Lbbv;->a:Lpng;

    iget-object v2, p0, Lbbv;->b:Lpng;

    iget-object v3, p0, Lbbv;->c:Lpng;

    iget-object v4, p0, Lbbv;->d:Lpng;

    iget-object v5, p0, Lbbv;->e:Lpng;

    iget-object v6, p0, Lbbv;->f:Lpng;

    iget-object v7, p0, Lbbv;->g:Lpng;

    new-instance v8, Lbbu;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lbbu;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v8
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbbv;->a()Lbbu;

    move-result-object v0

    return-object v0
.end method
