.class public final Llvu;
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

    iput-object p1, p0, Llvu;->a:Lpng;

    iput-object p2, p0, Llvu;->b:Lpng;

    iput-object p3, p0, Llvu;->c:Lpng;

    iput-object p4, p0, Llvu;->d:Lpng;

    iput-object p5, p0, Llvu;->e:Lpng;

    iput-object p6, p0, Llvu;->f:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Llvt;
    .locals 8

    iget-object v1, p0, Llvu;->a:Lpng;

    iget-object v2, p0, Llvu;->b:Lpng;

    iget-object v3, p0, Llvu;->c:Lpng;

    iget-object v4, p0, Llvu;->d:Lpng;

    iget-object v5, p0, Llvu;->e:Lpng;

    iget-object v6, p0, Llvu;->f:Lpng;

    new-instance v7, Llvt;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Llvt;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v7
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llvu;->a()Llvt;

    move-result-object v0

    return-object v0
.end method
