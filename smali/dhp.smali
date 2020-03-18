.class public final Ldhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihh;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhp;->a:Lpng;

    iput-object p2, p0, Ldhp;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldhp;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    iget-object v0, p0, Ldhp;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    return-void
.end method
