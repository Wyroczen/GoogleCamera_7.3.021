.class final synthetic Liap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libh;


# instance fields
.field private final a:Lmjy;


# direct methods
.method public constructor <init>(Lmjy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liap;->a:Lmjy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Liap;->a:Lmjy;

    sget-object v1, Libl;->a:Ljava/lang/String;

    check-cast p1, Lica;

    invoke-virtual {p1, v0}, Lica;->a(Lmjy;)V

    return-void
.end method
