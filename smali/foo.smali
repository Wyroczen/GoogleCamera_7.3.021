.class public final Lfoo;
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

    iput-object p1, p0, Lfoo;->a:Lpng;

    iput-object p2, p0, Lfoo;->b:Lpng;

    iput-object p3, p0, Lfoo;->c:Lpng;

    iput-object p4, p0, Lfoo;->d:Lpng;

    iput-object p5, p0, Lfoo;->e:Lpng;

    iput-object p6, p0, Lfoo;->f:Lpng;

    iput-object p7, p0, Lfoo;->g:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Lfoo;->a:Lpng;

    iget-object v2, p0, Lfoo;->b:Lpng;

    iget-object v0, p0, Lfoo;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lccg;

    iget-object v0, p0, Lfoo;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljcf;

    iget-object v0, p0, Lfoo;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lllp;

    iget-object v0, p0, Lfoo;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llom;

    iget-object v7, p0, Lfoo;->g:Lpng;

    new-instance v8, Lfon;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lfon;-><init>(Lpng;Lpng;Lccg;Ljcf;Lllp;Llom;Lpng;)V

    return-object v8
.end method
