.class public final Lbrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lbrd;->a()Loas;

    move-result-object v0

    new-instance v1, Lbrl;

    invoke-direct {v1, v0}, Lbrl;-><init>(Loas;)V

    return-object v1
.end method
