.class public final Ledp;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledp;->a:Lpng;

    iput-object p2, p0, Ledp;->b:Lpng;

    iput-object p3, p0, Ledp;->c:Lpng;

    iput-object p4, p0, Ledp;->d:Lpng;

    iput-object p5, p0, Ledp;->e:Lpng;

    iput-object p6, p0, Ledp;->f:Lpng;

    iput-object p7, p0, Ledp;->g:Lpng;

    iput-object p8, p0, Ledp;->h:Lpng;

    iput-object p9, p0, Ledp;->i:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Ledp;->a:Lpng;

    iget-object v2, p0, Ledp;->b:Lpng;

    iget-object v3, p0, Ledp;->c:Lpng;

    iget-object v4, p0, Ledp;->d:Lpng;

    iget-object v5, p0, Ledp;->e:Lpng;

    iget-object v6, p0, Ledp;->f:Lpng;

    iget-object v7, p0, Ledp;->g:Lpng;

    iget-object v8, p0, Ledp;->h:Lpng;

    iget-object v9, p0, Ledp;->i:Lpng;

    new-instance v10, Ledo;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ledo;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v10
.end method
