.class public final Lcll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxc;


# instance fields
.field final synthetic a:Llva;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llva;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcll;->a:Llva;

    iput-object p2, p0, Lcll;->b:Ljava/lang/String;

    iput-object p3, p0, Lcll;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcll;->a:Llva;

    iget-object v0, p0, Lcll;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Llva;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcll;->a:Llva;

    iget-object v1, p0, Lcll;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Llva;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
