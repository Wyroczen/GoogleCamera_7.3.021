.class public final Ldrl;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrl;->a:Lpng;

    iput-object p2, p0, Ldrl;->b:Lpng;

    iput-object p3, p0, Ldrl;->c:Lpng;

    iput-object p4, p0, Ldrl;->d:Lpng;

    iput-object p5, p0, Ldrl;->e:Lpng;

    iput-object p6, p0, Ldrl;->f:Lpng;

    iput-object p7, p0, Ldrl;->g:Lpng;

    iput-object p8, p0, Ldrl;->h:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, Ldrl;->a:Lpng;

    iget-object v2, p0, Ldrl;->b:Lpng;

    iget-object v3, p0, Ldrl;->c:Lpng;

    iget-object v4, p0, Ldrl;->d:Lpng;

    iget-object v5, p0, Ldrl;->e:Lpng;

    iget-object v6, p0, Ldrl;->f:Lpng;

    iget-object v7, p0, Ldrl;->g:Lpng;

    iget-object v8, p0, Ldrl;->h:Lpng;

    new-instance v9, Ldrk;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ldrk;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v9
.end method
