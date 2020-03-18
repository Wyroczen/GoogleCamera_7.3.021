.class final synthetic Lisf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linu;


# instance fields
.field private final a:Lisp;


# direct methods
.method public constructor <init>(Lisp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisf;->a:Lisp;

    return-void
.end method


# virtual methods
.method public final a(Linw;)V
    .locals 2

    iget-object v0, p0, Lisf;->a:Lisp;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linw;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lisp;->a(Linw;Z)V

    return-void
.end method
