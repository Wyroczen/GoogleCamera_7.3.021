.class public final Llog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxc;


# instance fields
.field final synthetic a:Llni;


# direct methods
.method public constructor <init>(Llni;)V
    .locals 0

    iput-object p1, p0, Llog;->a:Llni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Llnt;

    iget-object v0, p0, Llog;->a:Llni;

    invoke-virtual {v0, p1}, Llni;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
