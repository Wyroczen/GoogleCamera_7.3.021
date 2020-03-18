.class public final Lhlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;


# direct methods
.method public constructor <init>(Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlg;->a:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhlg;->a:Lpng;

    check-cast v0, Lfga;

    invoke-virtual {v0}, Lfga;->a()Lffz;

    move-result-object v0

    new-instance v1, Lhlf;

    invoke-direct {v1, v0}, Lhlf;-><init>(Lffw;)V

    return-object v1
.end method
