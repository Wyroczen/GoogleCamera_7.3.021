.class public final Lexj;
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

    iput-object p1, p0, Lexj;->a:Lpng;

    iput-object p2, p0, Lexj;->b:Lpng;

    iput-object p3, p0, Lexj;->c:Lpng;

    iput-object p4, p0, Lexj;->d:Lpng;

    iput-object p5, p0, Lexj;->e:Lpng;

    iput-object p6, p0, Lexj;->f:Lpng;

    iput-object p7, p0, Lexj;->g:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lexj;->a:Lpng;

    check-cast v0, Ldxj;

    invoke-virtual {v0}, Ldxj;->a()Lbfh;

    move-result-object v2

    iget-object v0, p0, Lexj;->b:Lpng;

    check-cast v0, Ljuy;

    invoke-virtual {v0}, Ljuy;->a()Ljum;

    move-result-object v3

    iget-object v0, p0, Lexj;->c:Lpng;

    check-cast v0, Ldvj;

    invoke-virtual {v0}, Ldvj;->a()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, p0, Lexj;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lexj;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llom;

    iget-object v0, p0, Lexj;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljrx;

    iget-object v0, p0, Lexj;->g:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhve;

    new-instance v0, Lexi;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lexi;-><init>(Lbfh;Ljum;Landroid/content/res/Resources;Landroid/content/SharedPreferences;Llom;Ljrx;Lhve;)V

    return-object v0
.end method
