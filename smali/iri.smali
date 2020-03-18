.class final synthetic Liri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lirw;


# direct methods
.method public constructor <init>(Lirw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liri;->a:Lirw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liri;->a:Lirw;

    sget-object v1, Lirw;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lirw;->f:Llni;

    iget-object v1, v1, Llni;->c:Ljava/lang/Object;

    check-cast v1, Lipo;

    iget v1, v1, Lipo;->k:I

    sget-object v2, Lipo;->d:Lipo;

    iget v2, v2, Lipo;->k:I

    or-int/2addr v1, v2

    sget-object v2, Lipo;->e:Lipo;

    iget v2, v2, Lipo;->k:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lirw;->f:Llni;

    sget-object v2, Lipo;->e:Lipo;

    invoke-virtual {v1, v2}, Llni;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lirw;->f:Llni;

    sget-object v2, Lipo;->d:Lipo;

    invoke-virtual {v1, v2}, Llni;->a(Ljava/lang/Object;)V

    sget-object v1, Lirw;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v1, v0, Lirw;->D:Llur;

    sget-object v2, Lfkh;->b:Lfkh;

    invoke-interface {v1, v2}, Llur;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lirw;->y:Lisw;

    invoke-virtual {v1}, Liry;->c()V

    iget-object v0, v0, Lirw;->z:Lisp;

    iget-object v1, v0, Lisp;->k:Liop;

    new-instance v2, Lisg;

    invoke-direct {v2, v0}, Lisg;-><init>(Lisp;)V

    invoke-interface {v1, v2}, Liop;->a(Lion;)Llul;

    move-result-object v1

    iget-object v0, v0, Lisp;->e:Llln;

    invoke-virtual {v0, v1}, Llln;->a(Llul;)Llul;

    return-void
.end method
